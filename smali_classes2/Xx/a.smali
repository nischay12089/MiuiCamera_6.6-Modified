.class public final LXx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXx/a$a;,
        LXx/a$c;,
        LXx/a$e;,
        LXx/a$d;,
        LXx/a$b;
    }
.end annotation


# static fields
.field public static final f:Z

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LXx/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "LXx/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LXx/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LXx/a$a;

.field public d:LXx/a$c;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ro.display.mimotion"

    sget-object v1, LXx/f;->b:Ljava/lang/reflect/Method;

    const-string v2, "false"

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "key: ro.display.mimotion detail:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiteSystemProperties"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LXx/a;->f:Z

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LXx/a;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LXx/a;->a:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXx/a;->b:Ljava/util/ArrayList;

    new-instance v0, LXx/a$a;

    invoke-direct {v0, p0}, LXx/a$a;-><init>(LXx/a;)V

    iput-object v0, p0, LXx/a;->c:LXx/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LXx/a;->e:Z

    return-void
.end method

.method public static a()LXx/a;
    .locals 2

    sget-object v0, LXx/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LXx/a;

    invoke-direct {v1}, LXx/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXx/a;

    return-object v0
.end method


# virtual methods
.method public final b()LXx/a$c;
    .locals 3

    iget-object v0, p0, LXx/a;->d:LXx/a$c;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, LXx/a;->c:LXx/a$a;

    if-lt v0, v1, :cond_0

    new-instance v0, LXx/a$e;

    invoke-direct {v0, v2}, LXx/a$e;-><init>(LXx/a$a;)V

    iput-object v0, p0, LXx/a;->d:LXx/a$c;

    goto :goto_0

    :cond_0
    new-instance v0, LXx/a$d;

    invoke-direct {v0, v2}, LXx/a$d;-><init>(LXx/a$a;)V

    iput-object v0, p0, LXx/a;->d:LXx/a$c;

    :cond_1
    :goto_0
    iget-object p0, p0, LXx/a;->d:LXx/a$c;

    return-object p0
.end method
