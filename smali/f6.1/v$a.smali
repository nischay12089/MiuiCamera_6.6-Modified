.class public final Lf6/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lf6/q;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf0

    iput v0, p0, Lf6/v$a;->c:I

    iput v0, p0, Lf6/v$a;->d:I

    iput v0, p0, Lf6/v$a;->e:I

    iput p1, p0, Lf6/v$a;->a:I

    iput p2, p0, Lf6/v$a;->b:I

    return-void
.end method
