var React = require('react');

var UserList = React.createClass({
  propTypes: {
    title: React.PropTypes.string,
    users: React.PropTypes.array
  },
  render: function() {
    var createListItem = function(user) {
      return <li>{user.name}</li>;
    };

    return (
      <div>
        <h2>{this.props.title}</h2>
        <ul>{this.props.users.map(createListItem)}</ul>
      </div>
    );
  }
});

module.exports = UserList;
