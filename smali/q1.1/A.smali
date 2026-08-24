.class public final synthetic Lq1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/E$a;


# instance fields
.field public final synthetic a:Lq1/E;


# direct methods
.method public synthetic constructor <init>(Lq1/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/A;->a:Lq1/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq1/A;->a:Lq1/E;

    invoke-virtual {p0}, Lq1/E;->n()V

    return-void
.end method
