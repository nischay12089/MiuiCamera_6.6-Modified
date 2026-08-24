.class public final Lbl/n;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lbl/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 1

    new-instance p0, Lbl/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbl/l;-><init>(I)V

    return-object p0
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 0

    check-cast p1, Lbl/l;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
