.class public final Luv/j;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Luv/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luv/h;

.field public final synthetic b:Lkw/c;


# direct methods
.method public constructor <init>(Luv/h;Lkw/c;)V
    .locals 0

    iput-object p1, p0, Luv/j;->a:Luv/h;

    iput-object p2, p0, Luv/j;->b:Lkw/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Luv/m;

    iget-object v1, p0, Luv/j;->a:Luv/h;

    invoke-virtual {v1}, Lsv/j;->k()Lyv/L;

    move-result-object v2

    const-string v3, "builtInsModule"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Luv/i;

    invoke-direct {v3, v1}, Luv/i;-><init>(Luv/h;)V

    iget-object p0, p0, Luv/j;->b:Lkw/c;

    invoke-direct {v0, v2, p0, v3}, Luv/m;-><init>(Lyv/L;Lkw/c;Luv/i;)V

    return-object v0
.end method
