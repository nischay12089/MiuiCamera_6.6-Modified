.class public final Llw/j;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Llw/C;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw/h;


# direct methods
.method public constructor <init>(Llw/h;)V
    .locals 0

    iput-object p1, p0, Llw/j;->a:Llw/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llw/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llw/j;->a:Llw/h;

    invoke-virtual {p0, p1}, Llw/h;->k(Llw/C;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
