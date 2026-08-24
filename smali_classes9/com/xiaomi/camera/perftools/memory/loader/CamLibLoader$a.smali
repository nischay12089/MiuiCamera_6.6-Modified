.class public final Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->b:I

    return-void
.end method
