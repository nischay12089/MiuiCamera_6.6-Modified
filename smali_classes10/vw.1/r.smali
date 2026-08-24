.class public final Lvw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvw/h<",
        "TR;>;"
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

.field public final b:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvw/h;Lev/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw/h<",
            "+TT;>;",
            "Lev/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw/r;->a:Lvw/h;

    iput-object p2, p0, Lvw/r;->b:Lev/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lvw/r$a;

    invoke-direct {v0, p0}, Lvw/r$a;-><init>(Lvw/r;)V

    return-object v0
.end method
