.class public final Lg0/d$c;
.super Lg0/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lg0/d$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg0/d$b;-><init>(Lg0/d$a;)V

    iput-boolean p2, p0, Lg0/d$c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lg0/d$c;->b:Z

    return p0
.end method
