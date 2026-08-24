.class public final synthetic Ll6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll6/z;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ll6/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/u;->a:Ll6/z;

    iput-boolean p2, p0, Ll6/u;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll6/u;->a:Ll6/z;

    iget-boolean p0, p0, Ll6/u;->b:Z

    invoke-virtual {v0, p0}, Ll6/z;->a(Z)V

    return-void
.end method
