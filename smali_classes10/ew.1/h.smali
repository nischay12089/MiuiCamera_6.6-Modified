.class public final Lew/h;
.super Lew/a;
.source "SourceFile"


# instance fields
.field public final b:Lkw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/i<",
            "Lew/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw/m;Lev/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/m;",
            "Lev/a<",
            "+",
            "Lew/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lew/a;-><init>()V

    new-instance v0, Lew/h$a;

    invoke-direct {v0, p2}, Lew/h$a;-><init>(Lev/a;)V

    invoke-interface {p1, v0}, Lkw/m;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, Lew/h;->b:Lkw/i;

    return-void
.end method


# virtual methods
.method public final i()Lew/i;
    .locals 0

    iget-object p0, p0, Lew/h;->b:Lkw/i;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew/i;

    return-object p0
.end method
