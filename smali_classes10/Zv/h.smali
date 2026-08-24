.class public final LZv/h;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lvv/B;",
        "Llw/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsv/k;


# direct methods
.method public constructor <init>(Lsv/k;)V
    .locals 0

    iput-object p1, p0, LZv/h;->a:Lsv/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvv/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvv/B;->m()Lsv/j;

    move-result-object p1

    iget-object p0, p0, LZv/h;->a:Lsv/k;

    invoke-virtual {p1, p0}, Lsv/j;->q(Lsv/k;)Llw/J;

    move-result-object p0

    return-object p0
.end method
