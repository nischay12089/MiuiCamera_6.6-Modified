.class public final LK0/d$b$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LK0/d$b$b;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LK0/d$b$b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LK0/d$b$a;->a:LK0/d$b$b;

    iput-object p2, p0, LK0/d$b$a;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, LK0/d$b$a;->b:Ljava/lang/Throwable;

    return-object p0
.end method
