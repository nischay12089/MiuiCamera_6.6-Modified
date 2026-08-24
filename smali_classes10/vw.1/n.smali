.class public final Lvw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lgv/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lgv/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvw/h;


# direct methods
.method public constructor <init>(Lvw/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw/n;->a:Lvw/h;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvw/n;->a:Lvw/h;

    invoke-interface {p0}, Lvw/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
