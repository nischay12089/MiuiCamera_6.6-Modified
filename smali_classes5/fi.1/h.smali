.class public final Lfi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT5/a;

.field public static final b:LPu/n;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/io/File;

.field public static final e:Lfi/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT5/a;

    invoke-direct {v0}, LT5/a;-><init>()V

    sput-object v0, Lfi/h;->a:LT5/a;

    new-instance v0, LOt/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LOt/h;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lfi/h;->b:LPu/n;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lfi/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "hand_gesture_model"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lfi/h;->d:Ljava/io/File;

    new-instance v0, Lfi/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfi/h;->e:Lfi/h$a;

    return-void
.end method
