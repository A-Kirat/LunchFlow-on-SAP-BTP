namespace lunch;

entity MenuItem {
  key ID          : UUID    @Core.Computed;
      name        : String;
      description : String;
      date        : Date;
}
