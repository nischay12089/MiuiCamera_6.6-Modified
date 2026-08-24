.class public final synthetic LPh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPh/e;->a:I

    iput-object p2, p0, LPh/e;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LPh/e;->b:[Ljava/lang/Object;

    iget p0, p0, LPh/e;->a:I

    invoke-static {p0, v0}, LPh/h;->m(I[Ljava/lang/Object;)V

    return-void
.end method
