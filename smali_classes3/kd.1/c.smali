.class public final Lkd/c;
.super Led/a$a;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/content/Context;Landroid/os/Looper;Lgd/b;Ljava/lang/Object;Led/e$a;Led/e$b;)Led/a$e;
    .locals 7

    check-cast p4, Led/a$c$c;

    new-instance v0, Lkd/g;

    const/16 v3, 0x134

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lgd/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgd/b;Led/e$a;Led/e$b;)V

    return-object v0
.end method
