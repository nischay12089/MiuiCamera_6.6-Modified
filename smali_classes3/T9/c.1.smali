.class public final synthetic LT9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT9/m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LT9/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/c;->a:LT9/m;

    iput p2, p0, LT9/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LT9/c;->a:LT9/m;

    invoke-virtual {v0}, LT9/m;->Br()I

    move-result v1

    iget p0, p0, LT9/c;->b:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, LT9/m;->gs(I)V

    return-void
.end method
