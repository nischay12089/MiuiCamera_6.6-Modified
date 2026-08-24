.class public final LSc/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lxc/O;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lxc/O;


# direct methods
.method public constructor <init>([I[Lxc/O;[I[[[ILxc/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/y$a;->b:[I

    iput-object p2, p0, LSc/y$a;->c:[Lxc/O;

    iput-object p4, p0, LSc/y$a;->e:[[[I

    iput-object p3, p0, LSc/y$a;->d:[I

    iput-object p5, p0, LSc/y$a;->f:Lxc/O;

    array-length p1, p1

    iput p1, p0, LSc/y$a;->a:I

    return-void
.end method
