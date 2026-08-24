.class public final synthetic Lq1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/E$a;


# instance fields
.field public final synthetic a:Lq1/E;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq1/E;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/y;->a:Lq1/E;

    iput-object p2, p0, Lq1/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq1/y;->a:Lq1/E;

    iget-object p0, p0, Lq1/y;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lq1/E;->w(Ljava/lang/String;)V

    return-void
.end method
