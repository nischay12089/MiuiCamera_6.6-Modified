.class public final LZd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZd/b$b;
    }
.end annotation


# static fields
.field public static b:LZd/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZd/b;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LZd/b$a;

    invoke-direct {v2, p0}, LZd/b$a;-><init>(LZd/b;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public static a()LZd/b;
    .locals 1

    sget-object v0, LZd/b;->b:LZd/b;

    if-nez v0, :cond_0

    new-instance v0, LZd/b;

    invoke-direct {v0}, LZd/b;-><init>()V

    sput-object v0, LZd/b;->b:LZd/b;

    :cond_0
    sget-object v0, LZd/b;->b:LZd/b;

    return-object v0
.end method
