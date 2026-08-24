.class public final synthetic Lr6/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr6/z0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lr6/z0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/y0;->a:Lr6/z0;

    iput-boolean p2, p0, Lr6/y0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/l1;

    iget-object v0, p0, Lr6/y0;->a:Lr6/z0;

    iget-boolean p0, p0, Lr6/y0;->b:Z

    invoke-static {v0, p0, p1}, Lr6/z0;->a(Lr6/z0;ZLQ6/l1;)V

    return-void
.end method
