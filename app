import React from 'react';
import { BrowserRouter as Router, Route, Switch, Link } from 'react-router-dom';
import About from './pages/About';
import EducationPage from './pages/EducationPage';
import ExperiencePage from './pages/ExperiencePage';
import HobbiesPage from './pages/HobbiesPage';

const App = () => (
  <Router>
    <div>
      <nav>
        <ul>
          <li><Link to="/">Sobre Mim</Link></li>
          <li><Link to="/education">Formação</Link></li>
          <li><Link to="/experience">Experiência</Link></li>
          <li><Link to="/hobbies">Hobbies</Link></li>
        </ul>
      </nav>
      <Switch>
        <Route path="/" exact component={About} />
        <Route path="/education" component={EducationPage} />
        <Route path="/experience" component={ExperiencePage} />
        <Route path="/hobbies" component={HobbiesPage} />
      </Switch>
    </div>
  </Router>
);

export default App;
