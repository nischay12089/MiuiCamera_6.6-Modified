.class public final synthetic Lp4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp4/q;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LGs/c;


# direct methods
.method public synthetic constructor <init>(Lp4/q;ZLjava/lang/String;LGs/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/n;->a:Lp4/q;

    iput-boolean p2, p0, Lp4/n;->b:Z

    iput-object p3, p0, Lp4/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lp4/n;->d:LGs/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp4/n;->d:LGs/c;

    iget-object v1, p0, Lp4/n;->a:Lp4/q;

    iget-boolean v2, p0, Lp4/n;->b:Z

    iget-object p0, p0, Lp4/n;->c:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0}, Lp4/q;->jr(Lp4/q;ZLjava/lang/String;LGs/c;)V

    return-void
.end method
