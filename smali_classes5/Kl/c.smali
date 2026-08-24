.class public final LKl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKl/e;


# static fields
.field public static final a:LKl/c;

.field public static final b:I

.field public static final c:LKl/a;

.field public static final d:I

.field public static final e:I

.field public static final f:LKl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKl/c;->a:LKl/c;

    sget v0, Lzl/b;->zoom2_ratio_dot_background_padding_lc:I

    sput v0, LKl/c;->b:I

    sget-object v0, LKl/a;->b:LKl/a;

    sput-object v0, LKl/c;->c:LKl/a;

    sget v0, Lzl/a;->zoom2_capsule_stroke_color_lc:I

    sput v0, LKl/c;->d:I

    sget v0, Lzl/b;->zoom2_capsule_stroke_width_lc:I

    sput v0, LKl/c;->e:I

    sget-object v0, LKl/d;->b:LKl/d;

    sput-object v0, LKl/c;->f:LKl/d;

    return-void
.end method


# virtual methods
.method public final a()LKl/d;
    .locals 0

    sget-object p0, LKl/c;->f:LKl/d;

    return-object p0
.end method

.method public final b()LKl/a;
    .locals 0

    sget-object p0, LKl/c;->c:LKl/a;

    return-object p0
.end method

.method public final c()I
    .locals 0

    sget p0, LKl/c;->d:I

    return p0
.end method

.method public final d()I
    .locals 0

    sget p0, LKl/c;->e:I

    return p0
.end method

.method public final e()I
    .locals 0

    sget p0, LKl/c;->b:I

    return p0
.end method
