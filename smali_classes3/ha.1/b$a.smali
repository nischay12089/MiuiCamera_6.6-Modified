.class public final Lha/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [F

    iput-object v1, p0, Lha/b$a;->b:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lha/b$a;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lha/b$a;->d:[F

    new-array v0, v0, [J

    iput-object v0, p0, Lha/b$a;->e:[J

    return-void
.end method
