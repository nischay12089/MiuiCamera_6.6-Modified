.class public final Lxm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/opengl/EGLContext;

.field public final d:Z

.field public final e:Lwu/a;

.field public final f:Lwu/a;

.field public final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public h:Lzm/c$b;

.field public final i:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lym/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLwu/a;Lwu/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/b;->a:Landroid/util/Size;

    iput-object p2, p0, Lxm/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lxm/b;->c:Landroid/opengl/EGLContext;

    iput-boolean p4, p0, Lxm/b;->d:Z

    iput-object p5, p0, Lxm/b;->e:Lwu/a;

    iput-object p6, p0, Lxm/b;->f:Lwu/a;

    iput-object p7, p0, Lxm/b;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p8, p0, Lxm/b;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-boolean p9, p0, Lxm/b;->j:Z

    return-void
.end method
