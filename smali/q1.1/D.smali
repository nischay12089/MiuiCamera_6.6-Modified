.class public final synthetic Lq1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/E$a;


# instance fields
.field public final synthetic a:Lq1/E;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq1/E;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/D;->a:Lq1/E;

    iput p2, p0, Lq1/D;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq1/D;->a:Lq1/E;

    iget p0, p0, Lq1/D;->b:I

    invoke-virtual {v0, p0}, Lq1/E;->r(I)V

    return-void
.end method
