.class public final LN1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN1/e;


# direct methods
.method public constructor <init>(LN1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/e$a;->a:LN1/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GeocoderManager"

    const-string v2, "in LocationReceivedListener"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LEs/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LN1/e$a;->a:LN1/e;

    invoke-virtual {p0, p1}, LN1/e;->a(Landroid/location/Location;)V

    return-void
.end method
