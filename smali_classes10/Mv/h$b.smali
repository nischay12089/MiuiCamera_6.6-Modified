.class public final LMv/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Llw/J;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Llw/J;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMv/h$b;->a:Llw/J;

    iput p2, p0, LMv/h$b;->b:I

    iput-boolean p3, p0, LMv/h$b;->c:Z

    return-void
.end method
