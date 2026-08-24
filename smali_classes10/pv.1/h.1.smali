.class public final Lpv/h;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lvv/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvv/S;


# direct methods
.method public constructor <init>(Lvv/S;)V
    .locals 0

    iput-object p1, p0, Lpv/h;->a:Lvv/S;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpv/h;->a:Lvv/S;

    return-object p0
.end method
