.class public final Lx/m$d;
.super LC/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Lx/m$c;

.field public f:Lx/m$c;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/m$d;->a:I

    iput p2, p0, Lx/m$d;->b:I

    iput p3, p0, Lx/m$d;->c:I

    iput p4, p0, Lx/m$d;->d:I

    return-void
.end method
