class WelcomeController < ApplicationController
  def index

    #teams
    @astralis = Team.find_by teamName: 'Astralis';
    @virtusPro = Team.find_by teamName: 'Virtus Pro';
    @sk = Team.find_by teamName: 'SK Gaming';
    @natusVincere = Team.find_by teamName: 'Natus Vincere';
    @fnatic = Team.find_by teamName: 'Fnatic';
    @nip = Team.find_by teamName: 'Ninjas In Pyjamas';
    @faze = Team.find_by teamName: 'Faze Clan';
    @c9 = Team.find_by teamName: 'Cloud 9';
    @g2 = Team.find_by teamName: 'G2 Esports';

    #player
    @coldzera = Player.find_by playerName: 'Coldzera';
    @fallen = Player.find_by playerName: 'Fallen';
    @device = Player.find_by playerName: 'Dev1ce';
    @simple = Player.find_by playerName: 'S1mple';
    @snax = Player.find_by playerName: 'Snax';
    @shox = Player.find_by playerName: 'Shox';
    @forest = Player.find_by playerName: 'F0rest';
    @olofmeister = Player.find_by playerName: 'Olofmeister';
    @scream = Player.find_by playerName: 'Scream';
  end
end
