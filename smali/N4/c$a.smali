.class public final LN4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/c;->T1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN4/c;


# direct methods
.method public constructor <init>(LN4/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/c$a;->b:LN4/c;

    iput p2, p0, LN4/c$a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LN4/c$a;->b:LN4/c;

    iget p0, p0, LN4/c$a;->a:I

    iput p0, v0, LN4/c;->i:I

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, LN4/c;->Nq(II)V

    return-void
.end method
