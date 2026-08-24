.class public final Lx/m$b;
.super LC/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lx/m$d;

.field public e:Lx/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIILx/m$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lx/m$b;->e:Lx/h;

    iput-object p1, p0, Lx/m$b;->a:Ljava/lang/String;

    iput p4, p0, Lx/m$b;->b:I

    iput p5, p0, Lx/m$b;->c:I

    iput-object p8, p0, Lx/m$b;->d:Lx/m$d;

    return-void
.end method
