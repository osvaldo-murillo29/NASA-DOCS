.class public interface abstract annotation Lcom/google/appinventor/components/annotations/UsesBroadcastReceivers;
.super Ljava/lang/Object;
.source "UsesBroadcastReceivers.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract receivers()[Lcom/google/appinventor/components/annotations/androidmanifest/ReceiverElement;
.end method