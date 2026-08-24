.class public final Lvw/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvw/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvw/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lvv/b0$a;


# direct methods
.method public constructor <init>(Lvw/h;Lvv/b0$a;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw/q;->a:Lvw/h;

    iput-object p2, p0, Lvw/q;->b:Lvv/b0$a;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvw/q$a;

    invoke-direct {v0, p0}, Lvw/q$a;-><init>(Lvw/q;)V

    return-object v0
.end method
