import { PrismaClient } from "@prisma/client";

const client = new PrismaClient();

async function createUser(){

    await client.user.create({ data:{ userName:"bharatmali2@gmail.com", password: "45678", firstName: "bharat2", lastName: "mali2" }})

}

createUser();