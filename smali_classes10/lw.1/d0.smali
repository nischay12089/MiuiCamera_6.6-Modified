.class public final Llw/d0;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lnw/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw/c0;


# direct methods
.method public constructor <init>(Llw/c0;)V
    .locals 0

    iput-object p1, p0, Llw/d0;->a:Llw/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnw/h;->M:Lnw/h;

    iget-object p0, p0, Llw/d0;->a:Llw/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object p0

    return-object p0
.end method
