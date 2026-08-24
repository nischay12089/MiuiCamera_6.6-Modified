.class public final LMv/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Llw/q0;

.field public final b:I


# direct methods
.method public constructor <init>(Llw/q0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMv/h$a;->a:Llw/q0;

    iput p2, p0, LMv/h$a;->b:I

    return-void
.end method
