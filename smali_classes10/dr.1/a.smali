.class public final synthetic Ldr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Ldr/b;

.field public final synthetic b:LVq/b;

.field public final synthetic c:Ldr/b$b;


# direct methods
.method public synthetic constructor <init>(Ldr/b;LVq/b;Ldr/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/a;->a:Ldr/b;

    iput-object p2, p0, Ldr/a;->b:LVq/b;

    iput-object p3, p0, Ldr/a;->c:Ldr/b$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldr/a;->a:Ldr/b;

    iget-object v1, v0, Ldr/b;->e:LVq/b;

    iget-object v2, p0, Ldr/a;->b:LVq/b;

    iget-object p0, p0, Ldr/a;->c:Ldr/b$b;

    iget-object v3, v0, Ldr/b;->d:Lcr/e;

    invoke-virtual {v3, v1, v2, p0}, Lcr/e;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Ldr/b;->e:LVq/b;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
