.class public interface abstract LVv/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVv/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVv/p$a;
    }
.end annotation


# virtual methods
.method public abstract b(LVv/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()LVv/p$a;
.end method

.method public abstract toBuilder()LVv/p$a;
.end method
