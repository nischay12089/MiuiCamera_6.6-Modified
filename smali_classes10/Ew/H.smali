.class public final LEw/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTu/h;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lyw/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyw/D0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(ILTu/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEw/H;->a:LTu/h;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, LEw/H;->b:[Ljava/lang/Object;

    new-array p1, p1, [Lyw/D0;

    iput-object p1, p0, LEw/H;->c:[Lyw/D0;

    return-void
.end method
