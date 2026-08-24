.class public final Lou/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lou/h$b;

.field public final synthetic b:Lou/h;


# direct methods
.method public constructor <init>(Lou/h;Lou/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/g;->b:Lou/h;

    iput-object p2, p0, Lou/g;->a:Lou/h$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lou/g;->b:Lou/h;

    iget-object p0, p0, Lou/g;->a:Lou/h$b;

    invoke-virtual {v0, p0}, Lou/h;->a(Lou/h$b;)V

    return-void
.end method
