.class public final Lmc/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldc/y$c;

.field public final b:Ldc/y$a;

.field public final c:[B

.field public final d:[Ldc/y$b;

.field public final e:I


# direct methods
.method public constructor <init>(Ldc/y$c;Ldc/y$a;[B[Ldc/y$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/i$a;->a:Ldc/y$c;

    iput-object p2, p0, Lmc/i$a;->b:Ldc/y$a;

    iput-object p3, p0, Lmc/i$a;->c:[B

    iput-object p4, p0, Lmc/i$a;->d:[Ldc/y$b;

    iput p5, p0, Lmc/i$a;->e:I

    return-void
.end method
