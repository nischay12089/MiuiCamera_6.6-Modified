.class public final Lcu/h;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    const-string v0, "Response code can\'t handled on internal "

    const-string v1, " with current offset "

    invoke-static {p1, p2, p3, v0, v1}, LF1/Q2;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
