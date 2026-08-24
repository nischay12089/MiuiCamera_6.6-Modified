.class public final LIy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LIy/h;

.field public static final e:LIy/h;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LIy/h;

    invoke-direct {v0}, LIy/h;-><init>()V

    const/high16 v1, 0x59000000

    iput v1, v0, LIy/h;->a:I

    const/4 v2, 0x0

    iput v2, v0, LIy/h;->b:I

    const/16 v3, 0x2c

    iput v3, v0, LIy/h;->c:I

    new-instance v0, LIy/h;

    invoke-direct {v0}, LIy/h;-><init>()V

    iput v1, v0, LIy/h;->a:I

    const/4 v4, 0x2

    iput v4, v0, LIy/h;->b:I

    const/16 v4, 0x40

    iput v4, v0, LIy/h;->c:I

    sput-object v0, LIy/h;->d:LIy/h;

    new-instance v0, LIy/h;

    invoke-direct {v0}, LIy/h;-><init>()V

    iput v1, v0, LIy/h;->a:I

    const/4 v4, 0x4

    iput v4, v0, LIy/h;->b:I

    const/16 v4, 0x50

    iput v4, v0, LIy/h;->c:I

    sput-object v0, LIy/h;->e:LIy/h;

    new-instance v0, LIy/h;

    invoke-direct {v0}, LIy/h;-><init>()V

    iput v1, v0, LIy/h;->a:I

    const/16 v4, 0x46

    iput v4, v0, LIy/h;->b:I

    const/16 v4, 0x60

    iput v4, v0, LIy/h;->c:I

    new-instance v0, LIy/h;

    invoke-direct {v0}, LIy/h;-><init>()V

    iput v1, v0, LIy/h;->a:I

    iput v2, v0, LIy/h;->b:I

    iput v3, v0, LIy/h;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
