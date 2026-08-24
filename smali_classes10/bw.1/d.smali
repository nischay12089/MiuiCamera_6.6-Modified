.class public final Lbw/d;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lvv/k;",
        "Lvv/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbw/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbw/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, Lbw/d;->a:Lbw/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvv/k;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvv/k;->e()Lvv/k;

    move-result-object p0

    return-object p0
.end method
