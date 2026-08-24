.class public final synthetic Lq1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/E$a;


# instance fields
.field public final synthetic a:Lq1/E;

.field public final synthetic b:Lw1/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LE1/c;


# direct methods
.method public synthetic constructor <init>(Lq1/E;Lw1/e;Ljava/lang/Object;LE1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/t;->a:Lq1/E;

    iput-object p2, p0, Lq1/t;->b:Lw1/e;

    iput-object p3, p0, Lq1/t;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq1/t;->d:LE1/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq1/t;->c:Ljava/lang/Object;

    iget-object v1, p0, Lq1/t;->d:LE1/c;

    iget-object v2, p0, Lq1/t;->a:Lq1/E;

    iget-object p0, p0, Lq1/t;->b:Lw1/e;

    invoke-virtual {v2, p0, v0, v1}, Lq1/E;->a(Lw1/e;Ljava/lang/Object;LE1/c;)V

    return-void
.end method
