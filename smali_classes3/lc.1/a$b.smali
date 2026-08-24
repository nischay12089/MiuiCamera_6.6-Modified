.class public final Llc/a$b;
.super Llc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LVc/u;


# direct methods
.method public constructor <init>(ILVc/u;)V
    .locals 0

    invoke-direct {p0, p1}, Llc/a;-><init>(I)V

    iput-object p2, p0, Llc/a$b;->b:LVc/u;

    return-void
.end method
