.class public final LXv/d;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/p<",
        "Lvv/k;",
        "Lvv/k;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LXv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXv/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LXv/d;->a:LXv/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvv/k;

    check-cast p2, Lvv/k;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
