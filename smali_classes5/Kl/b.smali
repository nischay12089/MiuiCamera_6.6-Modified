.class public final LKl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKl/e;


# static fields
.field public static final a:LKl/b;

.field public static final b:I

.field public static final c:LKl/a;

.field public static final d:LKl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKl/b;->a:LKl/b;

    sget v0, Lzl/b;->zoom2_ratio_dot_background_padding:I

    sput v0, LKl/b;->b:I

    sget-object v0, LKl/a;->a:LKl/a;

    sput-object v0, LKl/b;->c:LKl/a;

    sget-object v0, LKl/d;->a:LKl/d;

    sput-object v0, LKl/b;->d:LKl/d;

    return-void
.end method


# virtual methods
.method public final a()LKl/d;
    .locals 0

    sget-object p0, LKl/b;->d:LKl/d;

    return-object p0
.end method

.method public final b()LKl/a;
    .locals 0

    sget-object p0, LKl/b;->c:LKl/a;

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    sget p0, LKl/b;->b:I

    return p0
.end method
