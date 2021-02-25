"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.main = void 0;
const main = (req, res) => {
    const message = req.query.message || req.body.message || 'Hello World!';
    res.status(200).send(message);
};
exports.main = main;
