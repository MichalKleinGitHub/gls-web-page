<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2630.404214102307!2d21.924990215670675!3d48.755076679277515!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4739323ac703e599%3A0xd8e857a3192152c9!2zR3ltbsOheml1bSDEvXVkb3bDrXRhIMWgdMO6cmE!5e0!3m2!1ssk!2ssk!4v1550067253430" width="100%" height="450" frameborder="5" style="border:0" allowfullscreen></iframe>

<div class="container padding">
    <div class="row welcome text-center">
        <div class="col-12">
            <h1>Kontaktujte nás</h1>
            <hr>
            <h3 class="text-justify">Toto sú kontaktné informácie administračnej centrály GĽŠ, poradenstva a X. Na tejto stránke nás môžete kontaktovať ohľadom rôznych vecí, ktoré sa týkajú GĽŠ. Informácie o možnosti štúdia na tomto gymnáziu sa nachádzajú v zložke Možnosti štúdia.</h3>
            <hr>
            <p>Adresa: Ul. Ľ. Štúra 26, 071 01 Michalovce</p>
            <p>Telefón: 056/6441346</p>
            <p>Fax: 056/6432776</p>
            <p>E-mail: skola@gymnmi.svcmi.sk</p>
            <p>Školská jedáleň: 056/6423987</p>
            <hr>

            <form action = "mail.php" method="POST" name="form" class="form-box">
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="name">Meno a priezvisko</label>
                            <input name="name" type="text" class="form-control" id="name" placeholder="Meno a priezvisko" required="required" />
                        </div>
                        <div class="form-group">
                            <label for="email">
                                Váš Email</label>
                            <div class="input-group">

                                <input name ="email" type="email" class="form-control" id="email" placeholder="Zadejte Email" required="required" /></div>
                        </div>
                        <div class="form-group">
                            <label for="phone">
                                Vaše telefónne číslo</label>
                            <div class="input-group">

                                <input name ="phone" type="number" class="form-control" id="phone" placeholder="Zadejte vaše telefónne číslo" required="required" /></div>
                        </div>


                        <div class="form-group">
                            <label for="subject">Predmet</label>
                            <select id="subject" name="subject" class="form-control" required="required">
                                <option value="na" selected="">Vyberte jednu možnosť:</option>
                                <option value="Záujem o zamestnanie">Záujem o zamestnanie</option>
                                <option value="Niečo iné">Niečo iné</option>
                            </select>
                        </div>

                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="name">
                            </label>
                            <textarea name="message" id="message" class="form-control" rows="13" cols="30" required="required"
                                      placeholder="Váš odkaz..."></textarea>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <button name="submit" type="submit" class="btn btn-outline-dark btn-lg" id="btnContactUs">Odoslať</button>
                    </div>

                </div>
            </form>
        </div>
    </div>
</div>