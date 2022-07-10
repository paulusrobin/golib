package mandatory

type User struct {
	login bool
	id    uint64
	email string
	phone string
}

func (u User) ID() uint64 {
	return u.id
}

func (u User) Email() string {
	return u.email
}

func (u User) Phone() string {
	return u.phone
}

func (u User) IsLogin() bool {
	return u.login
}
