.class public final LP1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP1/k;


# direct methods
.method public constructor <init>(LP1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/k$a;->a:LP1/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 2

    invoke-static {}, LQ6/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB4/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LB4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
