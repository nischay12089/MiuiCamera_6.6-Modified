.class public final Lxu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPu/n;

.field public static final b:LPu/n;

.field public static final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static volatile d:[Ljava/lang/String;

.field public static e:I

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS7/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS7/x;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lxu/a;->a:LPu/n;

    new-instance v0, LS7/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS7/y;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lxu/a;->b:LPu/n;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lxu/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lxu/a;->b:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
